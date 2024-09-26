func0000000000000608:                   # @func0000000000000608
	lui	a0, 3
	addi	a1, a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a1
	vmand.mm	v10, v10, v0
	lui	a1, 1048565
	addi	a1, a1, 1024
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1116
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000628:                   # @func0000000000000628
	lui	a0, 3
	addi	a1, a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a1
	vmand.mm	v10, v10, v0
	lui	a1, 1048565
	addi	a1, a1, 1024
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1116
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000508:                   # @func0000000000000508
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	vadd.vi	v8, v8, -1
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -37
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 2
	li	a0, 32
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
