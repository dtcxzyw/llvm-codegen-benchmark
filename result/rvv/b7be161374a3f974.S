func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v0, v9
	vmerge.vim	v8, v8, 0, v0
	ret
