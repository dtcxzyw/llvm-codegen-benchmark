func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret
