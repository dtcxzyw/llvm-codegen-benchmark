func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v14, v12, 0
	vmand.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	li	a1, 27
	vmsne.vx	v14, v12, a1
	vmand.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v8, v8, a0
	ret
