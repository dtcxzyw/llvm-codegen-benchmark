func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 255
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, -4
	vadd.vi	v10, v10, -4
	vwsubu.wv	v8, v8, v10
	ret
