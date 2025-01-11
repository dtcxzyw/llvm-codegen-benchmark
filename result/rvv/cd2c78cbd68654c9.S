func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	li	a0, 63
	vand.vx	v9, v9, a0
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 18
	li	a0, 511
	vand.vx	v9, v9, a0
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

