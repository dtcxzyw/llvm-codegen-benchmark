func00000000000000f3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

func00000000000000fe:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

