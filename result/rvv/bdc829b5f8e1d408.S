func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	vfmul.vv	v16, v16, v8
	vfmul.vv	v8, v20, v12
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v16
	ret
