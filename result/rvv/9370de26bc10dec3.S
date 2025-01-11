func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 20
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 27
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vsll.vi	v8, v8, 2
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret

