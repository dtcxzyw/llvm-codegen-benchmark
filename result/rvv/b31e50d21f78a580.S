func000000000000004c:                   # @func000000000000004c
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	vand.vi	v8, v8, 7
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmand.mm	v10, v10, v0
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	vand.vi	v8, v8, 1
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 13
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	lui	a0, 16
	addi	a0, a0, -257
	vand.vx	v8, v8, a0
	li	a0, 529
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 159
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
