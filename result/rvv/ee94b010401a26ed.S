func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	lui	a0, 174763
	vsrl.vi	v12, v12, 29
	addi	a0, a0, -1365
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a0
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 1
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vmul.vv	v8, v8, v10
	ret

