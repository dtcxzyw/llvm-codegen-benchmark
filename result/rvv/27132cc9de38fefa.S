func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 12
	vmsleu.vi	v15, v12, 11
	vmand.mm	v0, v15, v14
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v10, v8
	ret
