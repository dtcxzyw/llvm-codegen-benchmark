func000000000000001d:                   # @func000000000000001d
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	vclz.v	v8, v8
	ret
