func0000000000003118:                   # @func0000000000003118
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000002050:                   # @func0000000000002050
	lui	a0, 1
	addi	a1, a0, -816
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v14, v12, a1
	vmseq.vi	v12, v10, 0
	addi	a0, a0, -1640
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000003042:                   # @func0000000000003042
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 128
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 4
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000000502:                   # @func0000000000000502
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a1, 256
	vmsltu.vx	v12, v10, a1
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000001108:                   # @func0000000000001108
	li	a0, 71
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, 7
	vmor.mm	v10, v12, v14
	li	a0, 32
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001110:                   # @func0000000000001110
	li	a0, 49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, 6
	vmor.mm	v10, v12, v14
	li	a0, 21
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000001042:                   # @func0000000000001042
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	lui	a0, 4
	addi	a0, a0, -1280
	vmseq.vx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, 784
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
