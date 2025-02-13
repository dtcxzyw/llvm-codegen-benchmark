func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vv	v16, v16, v24
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v16, fa5, v0
	ret

.LCPI1_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vv	v16, v16, v24
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v16, 0, v0
	ret

