func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v8, v14, v8
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	ret
