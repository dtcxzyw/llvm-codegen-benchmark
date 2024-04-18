func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.25
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 3.0
	vfmul.vf	v16, v8, fa5
	vfmul.vv	v8, v8, v16
	ret
