func0000000000000135:                   # @func0000000000000135
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vclz.v	v10, v10
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func0000000000000175:                   # @func0000000000000175
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vclz.v	v10, v10
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vclz.v	v10, v10
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret
