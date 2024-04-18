func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v14
	ret
