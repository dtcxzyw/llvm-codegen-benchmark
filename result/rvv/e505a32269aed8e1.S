func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	vmerge.vim	v8, v8, 0, v0
	ret

