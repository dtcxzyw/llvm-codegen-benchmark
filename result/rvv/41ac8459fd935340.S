func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v0
	vmv.v.v	v0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 15, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 14, v0
	ret
