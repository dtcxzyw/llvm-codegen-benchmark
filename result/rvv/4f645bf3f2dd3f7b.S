func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsll.vi	v10, v9, 2
	vand.vi	v11, v8, 3
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	lui	a0, 1023
	vsll.vi	v10, v9, 22
	vand.vx	v11, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

