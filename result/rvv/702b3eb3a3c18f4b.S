func0000000000000444:                   # @func0000000000000444
	li	a0, -1012
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -1108
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048575
	addi	a1, a0, -904
	vadd.vx	v8, v8, a1
	addi	a0, a0, 96
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000544:                   # @func0000000000000544
	li	a0, -161
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 94
	vmsltu.vx	v12, v10, a0
	li	a0, -64
	vadd.vx	v8, v8, a0
	li	a0, 63
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
