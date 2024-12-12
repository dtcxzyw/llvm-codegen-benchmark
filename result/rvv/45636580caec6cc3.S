func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -7
	srli	a0, a0, 1
	vmsgtu.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000298:                   # @func0000000000000298
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmsne.vx	v12, v10, a0
	bseti	a0, zero, 63
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8
	vmsne.vx	v12, v10, a0
	bseti	a0, zero, 63
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000302:                   # @func0000000000000302
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
