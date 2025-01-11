func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vfmax.vf	v8, v8, fa5
	ret

