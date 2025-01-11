func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vclz.v	v8, v10
	li	a0, 63
	vxor.vx	v8, v8, a0
	ret

