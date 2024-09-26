func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -3
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 8
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
