func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 9
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vsll.vv	v10, v9, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
