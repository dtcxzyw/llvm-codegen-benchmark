func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, -1
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	slli	a0, a0, 38
	vadd.vx	v8, v8, a0
	ret

