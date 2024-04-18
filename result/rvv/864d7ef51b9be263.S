func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 3
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 2
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, -23
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 22
	ret
