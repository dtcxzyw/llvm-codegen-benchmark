func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v11, v11, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v8, v14, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
