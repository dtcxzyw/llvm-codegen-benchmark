func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v11, 2
	vwaddu.wv	v8, v8, v11
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v11, v11, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
