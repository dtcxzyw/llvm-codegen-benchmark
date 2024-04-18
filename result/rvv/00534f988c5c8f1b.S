func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v11, v11
	vsub.vv	v10, v10, v11
	li	a0, 32
	vadd.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret
