func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	lui	a0, 1048560
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 128
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

