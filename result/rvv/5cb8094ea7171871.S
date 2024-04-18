func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 7
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
