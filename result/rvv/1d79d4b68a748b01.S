func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 2
	addi	a0, a0, -2047
	vadd.vx	v8, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v8, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

