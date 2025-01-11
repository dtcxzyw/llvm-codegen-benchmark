func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 23
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	ret

