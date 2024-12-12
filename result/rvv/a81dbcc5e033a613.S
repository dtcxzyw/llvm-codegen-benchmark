func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -35
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000584:                   # @func0000000000000584
	lui	a0, 14
	addi	a0, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	lui	a0, 256
	addi	a0, a0, 528
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	li	a0, 321
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000c21:                   # @func0000000000000c21
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 1021
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
