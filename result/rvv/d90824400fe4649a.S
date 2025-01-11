func0000000000000036:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	vsrl.vx	v8, v8, a0
	ret

func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	vsrl.vx	v8, v8, a0
	ret

