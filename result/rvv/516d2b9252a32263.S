func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 31
	vand.vx	v8, v10, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v10, v8, 1
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 28
	vand.vx	v8, v10, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v10, v8, 1
	vwaddu.vv	v8, v10, v11
	ret

