func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e16, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 52
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 511
	slli	a0, a0, 53
	vadd.vx	v8, v8, a0
	ret
