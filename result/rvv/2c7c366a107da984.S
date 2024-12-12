func0000000000000042:                   # @func0000000000000042
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000302:                   # @func0000000000000302
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 15
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v12, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 173
	vmseq.vi	v12, v10, 10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 28
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsne.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000502:                   # @func0000000000000502
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 14
	li	a0, 64
	vmseq.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
