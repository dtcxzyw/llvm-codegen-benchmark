.LCPI0_0:
	.quad	0x4012d97c7f330d32              # double 4.7123889803800001
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI1_0:
	.quad	0x3e70000000000000              # double 5.9604644775390625E-8
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmflt.vf	v0, v8, fa4
	ret
.LCPI2_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vmfge.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	vmfge.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vmflt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	vmfge.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
