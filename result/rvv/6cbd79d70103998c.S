func000000000000000f:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	li	a0, 100
	vsrl.vi	v9, v9, 5
	vnmsub.vx	v9, a0, v8
	vadd.vv	v10, v9, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

