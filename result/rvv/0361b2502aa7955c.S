func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v12, v8, -1
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 771
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	lui	a0, 64
	vmand.mm	v10, v0, v12
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	lui	a0, 64
	vmand.mm	v10, v12, v0
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 512
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsne.vx	v12, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v8, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 262144
	vmseq.vi	v12, v10, 0
	addi	a0, a0, -55
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 6
	addi	a0, a0, 299
	vmsgtu.vx	v12, v10, a0
	li	a0, 236
	vmand.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vand.vi	v8, v8, 4
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
