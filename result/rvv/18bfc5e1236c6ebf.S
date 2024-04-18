func000000000000001f:                   # @func000000000000001f
	li	a0, 2040
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 11
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 30
	ret
