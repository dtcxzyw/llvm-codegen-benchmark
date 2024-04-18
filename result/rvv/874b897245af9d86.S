func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmin.vf	v8, v8, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmax.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v16, v0.t
	ret
