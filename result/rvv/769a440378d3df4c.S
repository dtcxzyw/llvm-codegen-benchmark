func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 16
	vor.vv	v10, v14, v10
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

