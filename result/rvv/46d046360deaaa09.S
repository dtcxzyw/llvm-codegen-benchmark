func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

