func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

