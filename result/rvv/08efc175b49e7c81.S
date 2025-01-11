func0000000000000005:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	vfrsub.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

