func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 233017
	addi	a0, a0, -455
	vmulh.vx	v10, v8, a0
	li	a0, 9
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	li	a0, 7
	vmul.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -64
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v10, v8, v10
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

