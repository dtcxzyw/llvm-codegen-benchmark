func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v8, 3
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v8, 3
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
