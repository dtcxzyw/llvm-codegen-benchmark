func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	vfrsub.vf	v8, v8, fa5
	ret
