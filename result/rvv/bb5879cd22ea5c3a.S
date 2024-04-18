func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, -32
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
