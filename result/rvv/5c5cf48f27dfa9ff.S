func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 23
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	ret

