func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, -1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v10, v12, v10
	vfadd.vv	v8, v10, v8
	ret
