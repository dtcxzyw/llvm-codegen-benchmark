func0000000000000058:                   # @func0000000000000058
	li	a0, 577
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vand.vx	v8, v8, a0
	vmseq.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret
func0000000000000302:                   # @func0000000000000302
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 48
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 30
	vand.vx	v8, v8, a0
	li	a0, 28
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a0, 12
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret
func0000000000000328:                   # @func0000000000000328
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func0000000000000070:                   # @func0000000000000070
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 112
	addi	a0, a0, 512
	vmseq.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 6
	vmor.mm	v0, v10, v12
	ret
func0000000000000618:                   # @func0000000000000618
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 20
	vmsgtu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, 768
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
