func0000000000000004:                   # @func0000000000000004
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v8, a0
	lui	a0, 1048304
	vadd.vx	v10, v10, a0
	lui	a0, 1048305
	addi	a0, a0, -2048
	vmsltu.vx	v0, v10, a0
	lui	a0, 272
	vmerge.vxm	v8, v8, a0, v0
	ret
