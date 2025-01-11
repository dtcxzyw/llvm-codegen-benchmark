func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 7
	ret

