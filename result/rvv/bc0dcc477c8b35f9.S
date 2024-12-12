func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	fli.d	fa5, 0.5
	vfrsub.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	ret
