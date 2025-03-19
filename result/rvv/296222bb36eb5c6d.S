func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	vwadd.wv	v8, v8, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	vwadd.wv	v8, v8, v11
	ret

