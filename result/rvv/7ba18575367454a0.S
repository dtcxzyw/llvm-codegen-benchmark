func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
