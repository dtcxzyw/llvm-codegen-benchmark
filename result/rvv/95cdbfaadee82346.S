func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v12, v8
	vsrl.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

