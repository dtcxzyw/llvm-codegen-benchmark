func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vsll.vi	v10, v12, 21
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	li	a0, 53
	vsll.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	ret

