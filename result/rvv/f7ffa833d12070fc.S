func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v8, v12
	ret

