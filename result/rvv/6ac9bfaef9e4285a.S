func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret
.LCPI1_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI1_1:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	vfrsub.vf	v8, v8, fa4, v0.t
	ret
