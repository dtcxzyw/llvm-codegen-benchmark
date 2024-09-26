func0000000000000001:                   # @func0000000000000001
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v14, v12, 0
	vmand.mm	v0, v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsne.vi	v14, v12, 0
	vmand.mm	v0, v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
