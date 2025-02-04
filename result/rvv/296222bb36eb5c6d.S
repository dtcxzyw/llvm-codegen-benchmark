func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

func0000000000000005:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v10, v9, a0
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

