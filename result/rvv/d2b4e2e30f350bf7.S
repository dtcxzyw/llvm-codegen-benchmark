func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
