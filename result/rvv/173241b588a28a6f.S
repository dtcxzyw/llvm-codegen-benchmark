func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v10, 1
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v10, 1
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, 8
	vwaddu.wv	v8, v8, v10
	ret

