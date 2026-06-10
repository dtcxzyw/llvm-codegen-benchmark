func000000000000001d:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

