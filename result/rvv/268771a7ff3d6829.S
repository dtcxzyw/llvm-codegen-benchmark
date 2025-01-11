func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI1_0:
	.word	0x38d1b717
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

