func0000000000000000:
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsrl.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

