func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v10, v8
	vand.vv	v8, v12, v10
	ret
