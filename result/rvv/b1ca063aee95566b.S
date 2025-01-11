func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 9
	ret

func0000000000000005:
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, 82
	vadd.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

