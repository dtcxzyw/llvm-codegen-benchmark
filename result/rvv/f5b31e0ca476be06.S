func0000000000000003:
	lui	a0, 559241
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 9
	addi	a0, a0, -1911
	vmulhu.vx	v12, v10, a0
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v8, v8, a0
	li	a0, 60
	vsrl.vi	v12, v12, 5
	vnmsub.vx	v12, a0, v10
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	ret

