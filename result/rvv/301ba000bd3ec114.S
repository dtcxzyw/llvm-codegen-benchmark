func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 4
	ret
