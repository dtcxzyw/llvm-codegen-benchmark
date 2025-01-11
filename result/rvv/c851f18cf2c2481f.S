func00000000000003aa:
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v10
	vmv.v.i	v12, 1
	li	a0, 32
	vrsub.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 7
	ret

