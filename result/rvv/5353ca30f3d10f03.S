func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 18
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret

