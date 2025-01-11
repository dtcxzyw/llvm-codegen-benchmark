func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 8
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 2
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v12, v8, 5
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 24
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

