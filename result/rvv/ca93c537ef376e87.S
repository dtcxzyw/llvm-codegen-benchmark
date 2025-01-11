func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	lui	a0, 233017
	addi	a0, a0, -455
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

