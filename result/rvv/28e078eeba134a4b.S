func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 2
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 2
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

