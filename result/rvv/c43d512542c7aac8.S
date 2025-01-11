func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsra.vi	v12, v10, 2
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	vsra.vi	v8, v8, 8
	ret

