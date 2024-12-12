func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, 4
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 772
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsleu.vi	v12, v8, -5
	vmsne.vi	v8, v10, 0
	vmandn.mm	v9, v8, v12
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vmseq.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v8, v12
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 512
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
