func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 11, v0
	ret

