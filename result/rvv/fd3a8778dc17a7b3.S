func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmin.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vmin.vv	v8, v10, v8
	ret

