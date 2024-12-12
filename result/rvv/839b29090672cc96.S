func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	vfmul.vv	v16, v16, v20
	vfmacc.vv	v16, v12, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v16, fa5
	ret
