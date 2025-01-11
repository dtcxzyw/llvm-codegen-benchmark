func0000000000000764:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v12, v12
	vsrl.vi	v10, v10, 24
	vsub.vv	v10, v10, v12
	li	a0, 32
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

