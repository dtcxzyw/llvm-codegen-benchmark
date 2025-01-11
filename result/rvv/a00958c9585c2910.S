func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 1048569
	addi	a0, a0, -1911
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 15
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

