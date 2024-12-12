func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v8, v9, 2
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v8, v9, 1
	li	a0, -200
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v8, v9, 3
	li	a0, 80
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v8, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
