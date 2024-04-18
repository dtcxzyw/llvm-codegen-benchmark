func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v12, v13
	vmerge.vim	v8, v8, 1, v0
	ret
