func0000000000000005:                   # @func0000000000000005
	lui	a0, 65534
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	vadd.vi	v8, v8, -8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	li	a0, -10
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret
