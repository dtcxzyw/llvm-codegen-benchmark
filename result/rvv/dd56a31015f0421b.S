func000000000000007b:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 3
	ret

func000000000000002b:
	lui	a0, 1048575
	addi	a0, a0, -588
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 18
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	lui	a0, 182567
	addi	a0, a0, 1973
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 28
	vadd.vi	v8, v8, 4
	ret

