func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsra.vi	v10, v8, 6
	vsra.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret

