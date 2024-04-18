func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 67
	vrsub.vx	v8, v8, a0
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -70
	vadd.vx	v8, v8, a0
	vclz.v	v8, v8
	li	a0, 43
	vrsub.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 39
	vrsub.vx	v8, v8, a0
	ret
