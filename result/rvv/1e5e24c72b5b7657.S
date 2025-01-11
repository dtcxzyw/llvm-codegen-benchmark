func0000000000000000:
	fli.s	fa5, 1.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

