func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 1
	vzext.vf2	v11, v10
	vwaddu.wv	v14, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 4
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
