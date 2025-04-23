func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v11, 31
	vadd.vv	v11, v11, v12
	vsra.vi	v11, v11, 1
	vsub.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v11, 31
	vadd.vv	v11, v11, v12
	vsra.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

