func0000000000000004:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000005:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

