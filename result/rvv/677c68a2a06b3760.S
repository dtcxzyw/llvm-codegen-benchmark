func0000000000000000:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vv	v8, v10, v8
	ret

func0000000000000014:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vv	v8, v10, v8
	ret

