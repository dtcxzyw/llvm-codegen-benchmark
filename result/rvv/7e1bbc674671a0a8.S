func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 4
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	lui	a0, 240
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret

