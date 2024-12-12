func0000000000000042:                   # @func0000000000000042
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmseq.vx	v8, v10, a0
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 8
	addiw	a0, a0, -1
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v10, v11
	vmandn.mm	v9, v0, v11
	vmor.mm	v0, v8, v9
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	li	a0, 511
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v8, v8, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v8, v8, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 1793
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsltu.vx	v8, v10, a0
	vmandn.mm	v9, v0, v12
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
