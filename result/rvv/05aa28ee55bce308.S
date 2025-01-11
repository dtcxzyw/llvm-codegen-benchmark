func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vandn.vv	v12, v12, v10
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

