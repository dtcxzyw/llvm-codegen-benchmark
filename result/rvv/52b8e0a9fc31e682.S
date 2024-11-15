func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	fli.s	fa5, 1.0
	vfmul.vv	v8, v16, v8
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret
