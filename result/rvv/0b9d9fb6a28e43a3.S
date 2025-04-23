func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

