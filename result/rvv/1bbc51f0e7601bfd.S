func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -3
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
