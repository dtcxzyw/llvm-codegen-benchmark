func0000000000000001:
	li	a0, 86
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulh.vx	v8, v8, a0
	vsrl.vi	v9, v8, 7
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 5
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret

