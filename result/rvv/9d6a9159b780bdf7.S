func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfdiv.vv	v16, v16, v24
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, 0.5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x3feffffffffffffe
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfdiv.vv	v16, v16, v24
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

