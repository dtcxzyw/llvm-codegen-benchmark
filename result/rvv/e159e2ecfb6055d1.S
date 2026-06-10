func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v8
	vwaddu.vx	v8, v10, a0
	ret

