func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

