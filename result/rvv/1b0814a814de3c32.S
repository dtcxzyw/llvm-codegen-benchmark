func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

