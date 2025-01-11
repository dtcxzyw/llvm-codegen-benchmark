func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

