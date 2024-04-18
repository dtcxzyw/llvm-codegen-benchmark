func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 793600
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret
