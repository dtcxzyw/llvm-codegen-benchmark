func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vfadd.vv	v12, v16, v12
	vfdiv.vv	v8, v8, v12
	ret
