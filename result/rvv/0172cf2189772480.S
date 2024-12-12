func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	lui	a0, 524288
	vmerge.vxm	v8, v12, a0, v0
	ret
