func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048560
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048544
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 65536
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1044480
	vadd.vx	v8, v8, a0
	addi	a0, a0, 33
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
