func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vwsub.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vwsub.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

