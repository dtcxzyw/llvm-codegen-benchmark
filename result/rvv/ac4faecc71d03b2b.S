func000000000000001b:
	li	a0, -1
	slli.uw	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vsrl.vi	v10, v10, 5
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 25
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

