func0000000000000028:                   # @func0000000000000028
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -11
	vmnor.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048352
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 48
	addi	a0, a0, -496
	vmsltu.vx	v10, v8, a0
	vmnor.mm	v0, v10, v0
	ret
