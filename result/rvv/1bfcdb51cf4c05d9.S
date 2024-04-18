func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vand.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v14, v12
	vand.vv	v8, v10, v8
	ret
