func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

