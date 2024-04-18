func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret
