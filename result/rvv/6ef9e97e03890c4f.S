func0000000000000302:                   # @func0000000000000302
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmsne.vi	v12, v8, 0
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmseq.vi	v12, v8, 0
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000330:                   # @func0000000000000330
	lui	a0, 8191
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	slli	a0, a0, 7
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000070:                   # @func0000000000000070
	lui	a0, 8191
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 2
	slli	a0, a0, 7
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
