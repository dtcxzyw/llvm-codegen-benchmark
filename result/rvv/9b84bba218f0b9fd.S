func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 244
	vadd.vv	v8, v10, v8
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 2047
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	ret

