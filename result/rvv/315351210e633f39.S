func0000000000000195:                   # @func0000000000000195
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v12, v11
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
