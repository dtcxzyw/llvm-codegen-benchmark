func000000000000005d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0
	li	a0, 32
	vmax.vv	v10, v10, v12
	vclz.v	v10, v10
	vmv.v.i	v12, 1
	vrsub.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v8, v12
	ret

