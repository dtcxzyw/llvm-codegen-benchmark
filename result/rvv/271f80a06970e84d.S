func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v0, v12
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000308:                   # @func0000000000000308
	lui	a0, 4032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 576
	vmsleu.vi	v12, v8, -5
	vmsne.vx	v8, v10, a0
	vmandn.mm	v9, v0, v12
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 14
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v12, v8, 9
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v0, v12
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
