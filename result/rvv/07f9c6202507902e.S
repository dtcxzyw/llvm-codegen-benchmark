func0000000000000000:                   # @func0000000000000000
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	ret
