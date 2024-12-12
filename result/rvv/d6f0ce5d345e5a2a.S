.LCPI0_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI1_0:
	.quad	0xc056800000000000              # double -90
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI2_0:
	.quad	0xbf7b6b90f1fc1881              # double -0.0066943799899999998
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
