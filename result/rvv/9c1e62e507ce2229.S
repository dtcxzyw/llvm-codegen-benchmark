func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v12
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v12
	ret
func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, -4
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 2
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
func00000000000000df:                   # @func00000000000000df
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vzext.vf2	v12, v10
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v11
	ret
