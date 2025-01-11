func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 4
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	li	a0, 4
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

