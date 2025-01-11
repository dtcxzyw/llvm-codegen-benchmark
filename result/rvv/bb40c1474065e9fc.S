func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	vsrl.vi	v12, v12, 1
	vsrl.vi	v12, v12, 18
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsrl.vi	v12, v12, 1
	vsrl.vi	v12, v12, 15
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

