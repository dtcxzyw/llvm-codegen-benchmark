func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e16, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 52
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret
