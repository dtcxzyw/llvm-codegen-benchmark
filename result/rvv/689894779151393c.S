func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vrsub.vi	v10, v10, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 4
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -7
	ret
func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 14
	li	a0, 39
	vadd.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	li	a0, 1935
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
