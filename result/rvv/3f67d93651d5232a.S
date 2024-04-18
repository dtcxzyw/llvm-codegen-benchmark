func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vclz.v	v8, v8
	vsub.vv	v8, v8, v10
	li	a0, 41
	vadd.vx	v8, v8, a0
	ret
