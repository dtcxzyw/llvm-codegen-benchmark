func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v0, v12, v13
	vmerge.vim	v8, v8, 0, v0
	ret
