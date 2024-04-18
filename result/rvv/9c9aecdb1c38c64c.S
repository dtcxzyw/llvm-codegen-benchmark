func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vfneg.v	v12, v12
	vfmul.vv	v8, v12, v8
	ret
