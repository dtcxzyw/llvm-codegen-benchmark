func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 6
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 2
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v11, v11, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 12
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v11, 8
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
