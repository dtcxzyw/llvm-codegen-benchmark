func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 2
	ret

func0000000000000023:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, 1
	ret

