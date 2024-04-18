func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v8
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v9, v8
	ret
