func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vv	v8, v12, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

