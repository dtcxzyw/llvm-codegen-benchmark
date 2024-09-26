func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
