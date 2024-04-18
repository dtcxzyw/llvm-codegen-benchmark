func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v10, v8
	vrsub.vi	v10, v10, 14
	vand.vi	v10, v10, 15
	vsrl.vv	v8, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v10, v8
	li	a0, 61
	vrsub.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
