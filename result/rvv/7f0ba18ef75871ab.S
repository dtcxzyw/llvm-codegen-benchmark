func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v8, v8, v9
	li	a0, -24
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
