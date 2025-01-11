func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	lui	a0, 349525
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1366
	vmulh.vx	v8, v8, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

