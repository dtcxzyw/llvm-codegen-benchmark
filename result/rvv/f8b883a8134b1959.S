func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v24, v8, fa5
	vfmul.vv	v16, v24, v16
	vfmul.vv	v8, v16, v8
	ret
