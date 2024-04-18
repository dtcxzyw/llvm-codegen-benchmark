func0000000000000000:                   # @func0000000000000000
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v12, v12, v8
	vfmacc.vv	v8, v16, v12
	ret
