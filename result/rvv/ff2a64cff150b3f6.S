func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 2
	vwsll.vi	v8, v10, 24
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 2
	vwsll.vi	v8, v10, 16
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 1
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vand.vi	v10, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
