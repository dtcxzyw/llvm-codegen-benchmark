func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 12
	lui	a0, 349525
	vnot.v	v8, v8
	addi	a0, a0, 1366
	vmulh.vx	v10, v10, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

