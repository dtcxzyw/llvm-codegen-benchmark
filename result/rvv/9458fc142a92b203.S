func0000000000000034:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000036:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

