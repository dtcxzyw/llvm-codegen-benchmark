func0000000000000144:                   # @func0000000000000144
	li	a0, -1004
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 2
	lui	a0, 1
	addi	a0, a0, -1108
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vmsltu.vx	v12, v10, a0
	li	a0, -256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
