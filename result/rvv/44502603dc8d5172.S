func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v10, v14, v12
	vxor.vv	v8, v8, v10
	ret
