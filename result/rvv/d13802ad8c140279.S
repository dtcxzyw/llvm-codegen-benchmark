func0000000000000011:                   # @func0000000000000011
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 5
	vmand.mm	v0, v9, v8
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 14
	addi	a0, a0, -1024
	vmsne.vx	v12, v10, a0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
