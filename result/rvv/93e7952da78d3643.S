func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	li	a0, 243
	vmerge.vvm	v8, v16, v8, v0
	slli	a0, a0, 54
	vfadd.vv	v8, v8, v8
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

