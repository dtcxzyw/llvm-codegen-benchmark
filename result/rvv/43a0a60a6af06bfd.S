func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vwsubu.wv	v10, v8, v14
	vsetvli	zero, zero, e32, m2, ta, mu
	vsub.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vwsubu.wv	v10, v8, v14
	vsetvli	zero, zero, e32, m2, ta, mu
	vsub.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
