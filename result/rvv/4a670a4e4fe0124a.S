func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v12
	ret
