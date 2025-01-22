func0000000000000001:
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 79
	vsrl.vi	v8, v8, 3
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret

