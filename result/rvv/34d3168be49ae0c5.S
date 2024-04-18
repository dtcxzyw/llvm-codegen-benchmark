func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v8
	lui	a0, 268032
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v8, v12, v8
	ret
