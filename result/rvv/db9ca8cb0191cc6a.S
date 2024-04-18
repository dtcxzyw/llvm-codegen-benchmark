func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	li	a0, -1938
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 221
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
