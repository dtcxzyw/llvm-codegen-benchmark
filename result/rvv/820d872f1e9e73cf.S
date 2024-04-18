func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwsll.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 15
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 2
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, -9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwsll.vi	v10, v9, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 4
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -193
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vwsll.vx	v10, v8, a0
	lui	a0, 20480
	addiw	a0, a0, 1280
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret
