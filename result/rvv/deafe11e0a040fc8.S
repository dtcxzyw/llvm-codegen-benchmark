func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret
