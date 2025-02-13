func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	vfdiv.vv	v8, v8, v16
	vfabs.v	v8, v8
	fli.d	fa5, min
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3d06849b86a12b9b
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	vfadd.vv	v16, v16, v24
	vfdiv.vv	v8, v8, v16
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

