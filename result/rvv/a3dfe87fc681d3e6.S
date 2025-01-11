func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, 31
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

