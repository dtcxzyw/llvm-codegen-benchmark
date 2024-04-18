func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 15
	vmseq.vi	v14, v12, 0
	vmor.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 15
	ret
