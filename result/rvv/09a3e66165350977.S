func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	vadd.vi	v8, v8, -2
	li	a0, 87
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 8
	lui	a0, 1048575
	addi	a0, a0, -451
	vadd.vx	v8, v8, a0
	li	a0, -27
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
