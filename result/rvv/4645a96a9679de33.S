func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v8
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	li	a0, 32
	vrsub.vx	v8, v10, a0, v0.t
	ret

