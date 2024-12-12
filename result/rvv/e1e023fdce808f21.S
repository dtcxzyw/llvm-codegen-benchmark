func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 2
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
