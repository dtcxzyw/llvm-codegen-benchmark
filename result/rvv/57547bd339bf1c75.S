func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v10
	li	a0, 32
	vmv.v.i	v12, 1
	vrsub.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v8, v12
	li	a0, 24
	vrsub.vx	v8, v8, a0
	ret

