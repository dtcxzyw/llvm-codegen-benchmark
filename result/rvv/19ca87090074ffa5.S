func0000000000000000:
	fli.d	fa5, 1.0
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

