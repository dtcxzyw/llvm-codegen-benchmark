func0000000000000001:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	vsrl.vi	v8, v8, 2
	vsub.vv	v8, v8, v10
	ret

