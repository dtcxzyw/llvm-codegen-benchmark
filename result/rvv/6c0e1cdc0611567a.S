func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 9
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v10, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
