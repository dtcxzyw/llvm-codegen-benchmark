func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 21
	vadd.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 2040
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 8
	vsll.vv	v8, v10, v8
	ret

