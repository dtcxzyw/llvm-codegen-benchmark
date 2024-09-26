func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v16
	vfmul.vv	v8, v8, v8
	ret
