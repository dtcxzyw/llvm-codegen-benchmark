func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 1
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

