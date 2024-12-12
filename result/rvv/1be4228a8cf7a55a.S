func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a0, 4032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 576
	vmsne.vi	v12, v8, 0
	vmsne.vx	v8, v10, a0
	vmandn.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsgtu.vi	v12, v8, 9
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	addi	a0, a0, 68
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmor.mm	v9, v12, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
