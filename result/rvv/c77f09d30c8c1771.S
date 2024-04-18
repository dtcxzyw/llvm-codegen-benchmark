func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v12, 0
	vmor.mm	v0, v9, v10
	vmerge.vim	v8, v8, 0, v0
	ret
