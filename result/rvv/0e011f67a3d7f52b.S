func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

