func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmseq.vi	v12, v10, -1
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
