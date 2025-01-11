func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 448
	vadd.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 448
	vadd.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret

