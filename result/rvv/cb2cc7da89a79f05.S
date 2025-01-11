func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	vadd.vi	v10, v10, -2
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

