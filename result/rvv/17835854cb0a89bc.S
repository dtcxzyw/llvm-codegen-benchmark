func000000000000004a:
	lui	a0, 8
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000020:
	lui	a0, 36
	addi	a0, a0, -1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000067:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 113614
	addi	a0, a0, -1920
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 25
	vadd.vv	v8, v8, v10
	ret

func0000000000000025:
	lui	a0, 36
	addi	a0, a0, -1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func000000000000006f:
	lui	a0, 2
	addi	a0, a0, -1772
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret

