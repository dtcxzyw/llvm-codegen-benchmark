func0000000000000024:                   # @func0000000000000024
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -59
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -5
	vmor.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, -8
	lui	a0, 1048572
	vadd.vx	v8, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
