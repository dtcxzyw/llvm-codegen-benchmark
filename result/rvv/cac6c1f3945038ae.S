func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 4
	addi	a0, a0, 1616
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 1048575
	addi	a0, a0, 496
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

