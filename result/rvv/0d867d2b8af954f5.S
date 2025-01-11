func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v8, v8
	li	a0, 32
	vmv.v.i	v10, -1
	vrsub.vx	v12, v8, a0
	vmv.v.i	v8, -2
	vsll.vv	v8, v10, v12, v0.t
	ret

