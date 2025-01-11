func0000000000000072:
	lui	a0, 8
	addi	a0, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000052:
	lui	a0, 8
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000028:
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000029:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func000000000000007b:
	lui	a0, 4
	addi	a0, a0, -684
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000078:
	lui	a0, 4
	addi	a0, a0, -684
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

func000000000000002b:
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000023:
	lui	a0, 1
	addi	a0, a0, -1879
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret

