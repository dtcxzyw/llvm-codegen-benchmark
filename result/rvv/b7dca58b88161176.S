func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 10
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
