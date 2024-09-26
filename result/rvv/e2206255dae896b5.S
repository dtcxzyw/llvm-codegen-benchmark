func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 2
	vmseq.vi	v14, v12, 0
	vmand.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsne.vx	v14, v12, a0
	vmand.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
