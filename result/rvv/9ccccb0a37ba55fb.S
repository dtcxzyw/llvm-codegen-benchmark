func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret

