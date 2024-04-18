func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vrsub.vi	v11, v9, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsubu.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, -4
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -9
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -8
	ret
