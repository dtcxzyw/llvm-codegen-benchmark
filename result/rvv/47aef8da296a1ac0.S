func0000000000000008:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	li	a0, 255
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vmin.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

