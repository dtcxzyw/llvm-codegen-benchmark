func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret

