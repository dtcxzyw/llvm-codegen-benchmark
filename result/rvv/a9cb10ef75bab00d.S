func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 1
	vzext.vf2	v11, v10
	vwaddu.wv	v14, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v14
	ret
