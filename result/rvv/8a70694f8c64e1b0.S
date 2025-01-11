func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, -51
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsub.vv	v8, v8, v10
	li	a0, 17
	vsub.vv	v8, v8, v12
	slli	a0, a0, 8
	vadd.vx	v8, v8, a0
	ret

