func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 14
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 14
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 17
	vor.vv	v8, v10, v8
	ret

