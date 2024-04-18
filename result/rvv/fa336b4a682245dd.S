func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v14, v12, 0
	vmor.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 5
	vmsne.vi	v14, v12, 5
	vmor.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
