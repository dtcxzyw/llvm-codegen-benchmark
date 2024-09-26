func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 265728
	vmerge.vxm	v12, v12, a0, v0
	vfdiv.vv	v8, v12, v8
	ret
