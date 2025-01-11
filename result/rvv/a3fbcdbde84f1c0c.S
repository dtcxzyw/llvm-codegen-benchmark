func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 349525
	vor.vi	v8, v8, 2
	addi	a0, a0, 1366
	vmulh.vx	v8, v8, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsrl.vi	v10, v8, 31
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsra.vi	v8, v8, 1
	ret

