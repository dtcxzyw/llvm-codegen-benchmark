func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

