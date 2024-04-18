func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 12
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 12
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 5
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 10
	li	a0, 112
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 23
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 2
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 3
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 219
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret
