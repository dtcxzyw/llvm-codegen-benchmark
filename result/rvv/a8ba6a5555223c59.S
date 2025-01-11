func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	lui	a0, 335544
	vsub.vv	v10, v10, v12
	addi	a0, a0, 1311
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	li	a0, 400
	vmul.vx	v8, v8, a0
	ret

