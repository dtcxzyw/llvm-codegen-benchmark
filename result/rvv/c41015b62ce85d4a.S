func000000000000005d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v8, 0
	li	a0, 32
	vmv.v.i	v12, -1
	vmax.vv	v8, v8, v10
	vclz.v	v8, v8
	vrsub.vx	v10, v8, a0
	vmv.v.i	v8, -2
	vsll.vv	v8, v12, v10, v0.t
	ret

