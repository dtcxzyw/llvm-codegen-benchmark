func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
