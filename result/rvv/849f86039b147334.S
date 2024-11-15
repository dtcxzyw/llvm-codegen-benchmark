func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -2
	vand.vi	v10, v10, -2
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
