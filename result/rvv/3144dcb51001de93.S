func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	li	a0, 129
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	vfrdiv.vf	v8, v8, fa5
	ret

