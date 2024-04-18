func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vand.vi	v12, v12, 1
	vmseq.vi	v15, v12, 0
	vmor.mm	v0, v14, v15
	vmerge.vvm	v8, v10, v8, v0
	ret
