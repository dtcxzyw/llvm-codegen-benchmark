func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vxor.vv	v8, v12, v10
	ret
