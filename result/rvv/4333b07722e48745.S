func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vv	v12, v12, v10
	vandn.vv	v10, v10, v8
	vand.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

