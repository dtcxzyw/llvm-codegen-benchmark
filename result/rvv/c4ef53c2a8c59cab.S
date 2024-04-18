func0000000000000000:                   # @func0000000000000000
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vfmul.vv	v12, v12, v8
	vfmul.vv	v8, v12, v8
	ret
