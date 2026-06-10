func0000000000000001:
	li	a0, 2000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmin.vx	v11, v8, a0
	vwsub.vv	v8, v10, v11
	ret

