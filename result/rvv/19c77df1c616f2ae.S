func0000000000000000:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v14, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000055:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v14, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

