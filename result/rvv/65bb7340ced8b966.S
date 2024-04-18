func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v12
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmv.v.i	v9, 12
	vwsll.vv	v12, v9, v10
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v12, 5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, 109
	vmv.v.x	v9, a0
	vwsll.vv	v12, v9, v10
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v12, 5
	ret
