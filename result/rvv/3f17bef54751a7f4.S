func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, -1
	srli	a1, a0, 32
	slli	a0, a0, 32
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

