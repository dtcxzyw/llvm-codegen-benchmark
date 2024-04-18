func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 80
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
