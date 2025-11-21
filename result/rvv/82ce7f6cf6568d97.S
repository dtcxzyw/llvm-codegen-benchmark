func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	li	a0, -3
	vmacc.vx	v8, a0, v10
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vi	v8, v8, 4
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 226
	vadd.vx	v8, v8, a0
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 244
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1000
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 26
	vadd.vi	v8, v8, -3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -2011
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1125
	vmacc.vx	v8, a0, v10
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	lui	a0, 1048134
	addi	a0, a0, -250
	vadd.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v8, a0, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vi	v8, v8, 8
	li	a0, 17
	vmacc.vx	v8, a0, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vi	v8, v8, 8
	li	a0, 17
	vmacc.vx	v8, a0, v10
	ret

