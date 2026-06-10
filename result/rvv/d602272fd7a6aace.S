func0000000000000007:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vzext.vf2	v13, v8
	vwsll.vi	v8, v12, 8
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

