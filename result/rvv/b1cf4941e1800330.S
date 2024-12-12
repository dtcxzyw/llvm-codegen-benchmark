func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsub.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsub.vv	v8, v8, v10
	li	a0, 41
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsub.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
