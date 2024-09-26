func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v11, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret
