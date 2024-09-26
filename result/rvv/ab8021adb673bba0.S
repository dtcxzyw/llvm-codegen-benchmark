func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
