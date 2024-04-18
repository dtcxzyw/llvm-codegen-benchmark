func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v20, v12, fa5
	vfmul.vv	v16, v20, v16
	vfmul.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	ret
