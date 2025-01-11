func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	ret

