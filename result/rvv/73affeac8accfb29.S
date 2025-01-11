func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

