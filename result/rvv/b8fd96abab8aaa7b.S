func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v8, v9
	li	a0, 8
	vwadd.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	li	a0, 17
	vwadd.vx	v8, v10, a0
	ret

