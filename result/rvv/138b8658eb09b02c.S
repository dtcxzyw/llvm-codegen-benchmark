func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, -32
	vor.vx	v8, v8, a0
	ret

