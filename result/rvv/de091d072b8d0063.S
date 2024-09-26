func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v16
	lui	a0, 267264
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
