func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	ret
