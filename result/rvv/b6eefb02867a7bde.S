func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
