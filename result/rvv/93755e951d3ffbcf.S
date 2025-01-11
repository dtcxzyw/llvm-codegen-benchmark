func0000000000000067:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v10, v11
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

