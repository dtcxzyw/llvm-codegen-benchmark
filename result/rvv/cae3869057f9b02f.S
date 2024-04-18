func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	li	a0, 126
	vxor.vx	v8, v8, a0
	ret
