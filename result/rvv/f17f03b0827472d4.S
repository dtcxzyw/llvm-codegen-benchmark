func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 9
	vadd.vv	v10, v10, v10
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
