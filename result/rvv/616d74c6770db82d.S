func0000000000000058:                   # @func0000000000000058
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000302:                   # @func0000000000000302
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	li	a0, 768
	vmsne.vi	v12, v10, 0
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 58
	vmseq.vi	v12, v10, 12
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a0, 7176
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmsne.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 192
	vmsne.vx	v12, v10, a0
	bseti	a0, zero, 11
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000308:                   # @func0000000000000308
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 7
	vmsleu.vi	v10, v8, -7
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 16
	vmseq.vi	v12, v10, 3
	addi	a0, a0, -2
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000182:                   # @func0000000000000182
	lui	a0, 1
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 3
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
