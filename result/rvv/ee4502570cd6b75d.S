func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

