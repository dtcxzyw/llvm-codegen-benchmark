func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 524288
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

