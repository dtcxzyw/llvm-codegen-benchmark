func0000000000000003:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vor.vx	v8, v8, a0
	ret

