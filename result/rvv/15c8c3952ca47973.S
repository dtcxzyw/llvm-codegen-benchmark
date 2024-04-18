func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
