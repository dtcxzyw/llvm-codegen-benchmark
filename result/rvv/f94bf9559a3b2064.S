func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v8
	vfmul.vv	v8, v12, v12
	vfmacc.vv	v8, v16, v16
	ret
