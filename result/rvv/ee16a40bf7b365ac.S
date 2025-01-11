func0000000000000008:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret

