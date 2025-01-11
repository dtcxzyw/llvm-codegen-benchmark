func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vsll.vi	v8, v8, 9
	slli	a0, a0, 9
	vxor.vx	v8, v8, a0
	ret

