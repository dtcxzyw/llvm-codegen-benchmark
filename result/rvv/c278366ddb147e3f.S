func0000000000000008:                   # @func0000000000000008
	li	a0, -27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 2047
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v12, v0
	lui	a0, 16
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
