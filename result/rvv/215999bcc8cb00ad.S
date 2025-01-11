func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vsrl.vi	v10, v14, 24
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	addi	a0, a0, -723
	vadd.vx	v8, v8, a0
	ret

