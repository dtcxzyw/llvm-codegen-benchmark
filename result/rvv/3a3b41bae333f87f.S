func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsrl.vi	v8, v8, 24
	vsub.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

