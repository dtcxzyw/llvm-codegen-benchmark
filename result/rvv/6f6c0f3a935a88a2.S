func0000000000000058:                   # @func0000000000000058
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 7
	slli	a0, a0, 9
	vand.vx	v8, v8, a0
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
