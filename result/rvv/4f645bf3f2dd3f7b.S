func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vand.vi	v10, v8, 3
	vsll.vi	v11, v9, 2
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000012:
	lui	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vand.vx	v10, v8, a0
	vsll.vi	v11, v9, 22
	vwaddu.vv	v8, v10, v11
	ret

