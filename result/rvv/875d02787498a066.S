func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

