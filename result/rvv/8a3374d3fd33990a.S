func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v10, v11
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	ret
