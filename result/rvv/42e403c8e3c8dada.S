func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

