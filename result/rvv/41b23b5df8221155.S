func00000000000000fb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret

func00000000000000bf:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 24
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

func00000000000000fd:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func000000000000008d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 24
	vsll.vi	v10, v10, 28
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

