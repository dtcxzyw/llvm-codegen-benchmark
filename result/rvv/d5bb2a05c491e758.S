func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	li	a0, 1023
	slli	a0, a0, 52
	vor.vx	v8, v8, a0
	ret

