func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v8
	li	a0, 32
	vmv.v.i	v8, 0
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v8
	li	a0, 29
	vmv.v.i	v8, 0
	vrsub.vx	v8, v10, a0, v0.t
	ret

