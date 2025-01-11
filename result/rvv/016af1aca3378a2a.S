func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	li	a0, 347
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

