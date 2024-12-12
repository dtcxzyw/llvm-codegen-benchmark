func0000000000000000:                   # @func0000000000000000
	lui	a0, 284672
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa5
	lui	a0, 285696
	vmerge.vxm	v8, v8, a0, v0
	ret
