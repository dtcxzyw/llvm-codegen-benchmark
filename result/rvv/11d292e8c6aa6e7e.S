func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

