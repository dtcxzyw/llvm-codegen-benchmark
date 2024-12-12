.LCPI0_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v16, fa5, v0.t
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3faab12320000000              # double 0.052132699638605118
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v16, fa5, v0.t
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, -1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v16, fa4, v0.t
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
