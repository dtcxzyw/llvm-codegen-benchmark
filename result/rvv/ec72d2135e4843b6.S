func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vandn.vv	v10, v10, v8
	vand.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

