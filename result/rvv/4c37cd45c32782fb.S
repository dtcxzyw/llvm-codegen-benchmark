func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vle64.v	v8, (a0)
	vfadd.vv	v8, v16, v8
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	vle64.v	v8, (a0)
	vfadd.vv	v8, v16, v8
	vmerge.vim	v8, v8, 0, v0
	ret

