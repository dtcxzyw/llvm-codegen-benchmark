func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsubu.vv	v10, v9, v12, v0.t
	vmv2r.v	v8, v10
	ret
