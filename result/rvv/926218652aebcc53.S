func0000000000000005:                   # @func0000000000000005
	li	a0, -148
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vror.vi	v10, v9, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
