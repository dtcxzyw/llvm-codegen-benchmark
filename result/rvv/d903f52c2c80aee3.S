func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	ret

