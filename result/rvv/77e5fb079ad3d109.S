func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vfmul.vv	v8, v8, v8
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
