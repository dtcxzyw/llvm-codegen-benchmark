func0000000000000042:                   # @func0000000000000042
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vand.vx	v12, v8, a0
	vmseq.vi	v15, v12, 0
	vmor.mm	v0, v14, v15
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v8, 3
	vmsne.vi	v16, v12, 0
	vmseq.vi	v12, v14, 0
	vmor.mm	v0, v12, v16
	vmerge.vvm	v8, v10, v8, v0
	ret
