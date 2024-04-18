func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v8, v12
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v8, v12, v8
	ret
