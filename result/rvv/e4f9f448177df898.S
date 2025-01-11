func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 713032
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1311
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

