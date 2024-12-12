func0000000000000042:                   # @func0000000000000042
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vand.vi	v8, v8, 7
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000302:                   # @func0000000000000302
	lui	a0, 1048560
	addiw	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, 8
	vmsne.vx	v12, v10, a0
	bseti	a0, zero, 31
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000502:                   # @func0000000000000502
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -25
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vmsleu.vi	v12, v10, 6
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
