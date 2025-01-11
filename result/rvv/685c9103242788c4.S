func00000000000003e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vclz.v	v12, v12
	vsub.vv	v10, v10, v12
	li	a0, 32
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

