func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret
