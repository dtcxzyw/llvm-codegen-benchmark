func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 5
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

