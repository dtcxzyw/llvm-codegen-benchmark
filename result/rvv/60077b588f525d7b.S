func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -3
	vmseq.vi	v8, v8, 4
	vmand.mm	v0, v0, v8
	ret
