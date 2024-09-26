func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	lui	a0, 259424
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v12
	ret
