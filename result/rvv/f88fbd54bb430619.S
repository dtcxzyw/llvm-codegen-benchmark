func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, 518144
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret
