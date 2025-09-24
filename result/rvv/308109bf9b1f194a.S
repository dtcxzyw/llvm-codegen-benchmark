func0000000000000000:
	li	a0, 129
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	ret

