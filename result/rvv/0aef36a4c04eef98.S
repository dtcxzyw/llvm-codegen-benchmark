func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vand.vi	v10, v9, 7
	vsll.vi	v11, v8, 3
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vand.vi	v10, v9, 1
	vadd.vv	v11, v8, v8
	vwaddu.vv	v8, v10, v11
	ret

