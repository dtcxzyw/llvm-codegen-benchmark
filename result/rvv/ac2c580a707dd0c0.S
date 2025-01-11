func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vand.vx	v10, v10, a0
	li	a0, -1
	vsll.vv	v8, v8, v10
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret

