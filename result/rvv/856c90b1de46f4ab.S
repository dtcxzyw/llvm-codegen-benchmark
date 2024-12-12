func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmsne.vi	v13, v8, 0
	vmor.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmseq.vi	v13, v10, 0
	vmor.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
