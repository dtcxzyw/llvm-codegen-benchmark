func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vor.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

