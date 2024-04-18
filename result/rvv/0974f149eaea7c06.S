func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vand.vv	v8, v12, v10
	ret
