func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfadd.vf	v16, v8, fa5
	vfrsub.vf	v8, v8, fa5
	vfmul.vv	v8, v16, v8
	vmerge.vim	v8, v8, 0, v0
	ret
