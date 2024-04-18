func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 6
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v11, v11, 5
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v11, v11, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v12
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v11, v11, 4
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 6
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
