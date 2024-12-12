func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 10
	vmseq.vi	v11, v8, 1
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret
