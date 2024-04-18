func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e16, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret
