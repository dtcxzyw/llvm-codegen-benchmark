func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vand.vi	v8, v8, 9
	vor.vv	v8, v8, v10
	ret

