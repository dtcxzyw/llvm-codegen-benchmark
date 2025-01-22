func0000000000000003:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vclz.v	v8, v8
	li	a0, 52
	vsll.vx	v8, v8, a0
	ret

