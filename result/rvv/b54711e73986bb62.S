func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -4
	vmsne.vi	v9, v9, 4
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 8
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 256
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -128
	vmseq.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 7
	vmsne.vi	v9, v9, 7
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, -15
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 8
	vmsne.vi	v9, v9, 0
	li	a0, -86
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret
