func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
