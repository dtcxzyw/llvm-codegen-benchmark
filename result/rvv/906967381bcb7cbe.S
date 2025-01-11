func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	ret

