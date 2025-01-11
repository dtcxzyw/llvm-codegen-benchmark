func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

