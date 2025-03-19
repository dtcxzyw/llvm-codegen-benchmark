func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v8, v9, 3
	li	a0, 63
	vand.vx	v11, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v8, v9, 18
	li	a0, 511
	vand.vx	v11, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

