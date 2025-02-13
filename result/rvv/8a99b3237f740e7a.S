func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	fli.d	fa5, 1.0
	vmflt.vf	v0, v24, fa5
	vfdiv.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	vmflt.vf	v0, v24, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v8, v8, v16
	ret

