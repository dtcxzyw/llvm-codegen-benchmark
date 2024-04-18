func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v12, v14, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
