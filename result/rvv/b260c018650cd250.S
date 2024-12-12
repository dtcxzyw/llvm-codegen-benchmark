func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 48
	vmor.mm	v10, v0, v12
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 48
	vmor.mm	v10, v12, v0
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, -1025
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmor.mm	v10, v0, v12
	addi	a0, a0, -2032
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, -1025
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmor.mm	v10, v12, v0
	addi	a0, a0, -2032
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, -101
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 3
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret
