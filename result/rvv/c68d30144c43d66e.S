func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
