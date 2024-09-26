func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 1
	vclz.v	v9, v9
	vsub.vv	v8, v8, v9
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
