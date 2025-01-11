func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v10, v14
	li	a0, 511
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 16
	vsll.vv	v10, v10, v14
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

