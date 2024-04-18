func0000000000000a88:                   # @func0000000000000a88
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	li	a0, -1938
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 221
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	li	a0, -1938
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 221
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000a82:                   # @func0000000000000a82
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	li	a0, -89
	vadd.vx	v10, v10, a0
	li	a0, -87
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
