func0000000000000005:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v8, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vim	v8, v12, 0, v0
	ret

