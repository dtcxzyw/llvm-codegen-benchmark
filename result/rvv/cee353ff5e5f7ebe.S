func0000000000000002:
	li	a0, 723
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

