func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, -5
	lui	a0, 2
	addi	a0, a0, -1384
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
