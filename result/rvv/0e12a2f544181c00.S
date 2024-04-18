func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v16, v8
	vfmul.vv	v12, v12, v12
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 3.0
	vfmul.vf	v8, v8, fa5
	ret
