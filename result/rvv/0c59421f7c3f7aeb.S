func00000000000001ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000001f3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000001d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1046528
	vadd.vx	v8, v8, a0
	ret

