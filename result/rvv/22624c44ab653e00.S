func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 524272
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 786432
	vadd.vx	v8, v8, a0
	ret

