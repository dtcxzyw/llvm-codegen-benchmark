func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 25
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v8, v8
	vor.vv	v8, v12, v8
	vor.vv	v8, v10, v8
	ret

func00000000000000ee:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 25
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v8, v8
	vor.vv	v8, v12, v8
	vor.vv	v8, v10, v8
	ret

func00000000000000ef:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 27
	vsll.vi	v12, v12, 19
	vsll.vi	v8, v8, 3
	vor.vv	v8, v12, v8
	vor.vv	v8, v10, v8
	ret

