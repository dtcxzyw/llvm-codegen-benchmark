func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	vfmul.vv	v12, v8, v8
	vfmul.vv	v8, v8, v12
	lui	a0, 793984
	fmv.w.x	fa5, a0
	vfrdiv.vf	v8, v8, fa5
	ret
