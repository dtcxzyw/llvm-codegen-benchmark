func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 2
	vor.vv	v8, v10, v8
	vsra.vi	v10, v8, 12
	vsra.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

