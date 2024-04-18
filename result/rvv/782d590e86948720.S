func0000000000000001:                   # @func0000000000000001
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v14, v12, 0
	vmand.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 8
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsne.vi	v14, v12, 0
	vmand.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8
	vand.vx	v8, v8, a0
	ret
