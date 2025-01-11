func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 233017
	addi	a0, a0, -455
	vmulh.vx	v8, v10, a0
	li	a0, 9
	vsra.vi	v8, v8, 1
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vnmsub.vx	v8, a0, v10
	li	a0, 7
	vmul.vx	v8, v8, a0
	ret

