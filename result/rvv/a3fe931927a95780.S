func00000000000003e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v8
	li	a0, 32
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v12, -1
	vrsub.vx	v10, v10, a0
	vmv.v.i	v8, -2
	vsll.vv	v8, v12, v10, v0.t
	ret

