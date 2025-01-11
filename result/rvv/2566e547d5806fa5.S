func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	vsll.vi	v12, v8, 8
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	vsll.vi	v12, v8, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	vsll.vi	v12, v8, 8
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 20
	vsll.vi	v12, v8, 10
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

