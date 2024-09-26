func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 24
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 24
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret
