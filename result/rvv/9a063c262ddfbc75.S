func0000000000000042:                   # @func0000000000000042
	lui	a0, 16
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 256
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 16
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 7
	vmsgtu.vi	v10, v8, -9
	vmand.mm	v0, v10, v12
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
