func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 7
	li	a0, 400
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 399
	vadd.vx	v8, v8, a0
	ret
