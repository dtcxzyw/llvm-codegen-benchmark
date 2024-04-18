func0000000000000000:                   # @func0000000000000000
	lui	a0, 266496
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	lui	a0, 212992
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	ret
