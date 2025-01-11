func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 19
	vsub.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 19
	vsub.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

