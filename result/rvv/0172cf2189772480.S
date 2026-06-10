func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret

