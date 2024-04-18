func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v11, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v9, v11, v9
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
