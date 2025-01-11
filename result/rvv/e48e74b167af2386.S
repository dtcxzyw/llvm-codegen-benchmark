func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	lui	a0, 233017
	addi	a0, a0, -455
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 457
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 23
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 9
	ret

func0000000000000006:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 27
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	ret

