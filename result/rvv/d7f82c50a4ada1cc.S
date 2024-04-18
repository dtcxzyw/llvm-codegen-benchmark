func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 9
	vmand.mm	v0, v0, v8
	ret
