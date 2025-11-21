func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000018:
	li	a0, 78
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000060:
	li	a0, 234
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 48
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 2
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -400
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret

func000000000000006a:
	li	a0, -150
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 75
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000020:
	lui	a0, 3
	addi	a0, a0, -288
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1879
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000000:
	lui	a0, 12
	addi	a0, a0, 1848
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, -1256
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret

