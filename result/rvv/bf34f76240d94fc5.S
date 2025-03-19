func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 68
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret

