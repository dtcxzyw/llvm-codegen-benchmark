func0000000000000908:                   # @func0000000000000908
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 9
	vmor.mm	v0, v10, v11
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v12, v10, -10
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, -9
	vmor.mm	v0, v10, v11
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -31
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret
