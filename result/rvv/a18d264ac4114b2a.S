func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v12, fa5, v0.t
	fli.s	fa5, -1.0
	vmfge.vf	v0, v8, fa5
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
	.word	0xbc23d70a                      # float -0.00999999977
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v12, fa5, v0.t
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI3_0:
	.word	0xbc23d70a                      # float -0.00999999977
.LCPI3_1:
	.word	0x3e3851ec                      # float 0.180000007
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v12, fa5, v0.t
	vmfgt.vf	v0, v8, fa4
	ret
