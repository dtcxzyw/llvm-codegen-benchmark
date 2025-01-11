func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsll.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	ret

