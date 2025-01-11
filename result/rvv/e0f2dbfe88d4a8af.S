func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	li	a0, -477
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -5
	ret

