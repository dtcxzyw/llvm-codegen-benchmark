func0000000000000010:
	lui	a0, 13
	addi	a0, a0, 751
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 636291
	addi	a0, a0, 1849
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 15
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000090:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

