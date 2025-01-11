func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v11, v11, 3
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

