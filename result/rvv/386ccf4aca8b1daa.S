func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	lui	a0, 128
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 524272
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1046848
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -16
	li	a0, 240
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

