func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v8, v10
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
