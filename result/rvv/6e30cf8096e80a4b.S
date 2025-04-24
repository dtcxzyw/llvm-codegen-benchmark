func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v8, v9, 2
	li	a0, 16
	vand.vx	v11, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v8, v9, 6
	li	a0, 64
	vand.vx	v11, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

