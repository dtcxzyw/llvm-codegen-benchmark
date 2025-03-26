func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v10, 7
	vsrl.vv	v9, v9, v11
	vmv.v.i	v11, 7
	vandn.vv	v10, v11, v10
	vadd.vv	v8, v8, v8
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v9
	ret

