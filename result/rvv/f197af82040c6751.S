func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, 4
	vmsleu.vi	v10, v8, 4
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -3
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -22
	vmsltu.vx	v12, v10, a0
	li	a0, -25
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 1048514
	addi	a1, a0, -1049
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	lui	a1, 62
	addi	a0, a0, -2048
	addi	a1, a1, 2047
	vmsltu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	vmsleu.vi	v12, v10, -8
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
