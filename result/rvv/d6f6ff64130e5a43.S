func000000000000001c:                   # @func000000000000001c
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	lui	a0, 16
	addi	a0, a0, -536
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v12, v10, 7
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	lui	a0, 524288
	addi	a0, a0, 7
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
