func00000000000001d4:                   # @func00000000000001d4
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 27
	slli	a0, a0, 11
	vxor.vx	v8, v8, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	lui	a0, 1048305
	addi	a0, a0, -2048
	vmsltu.vx	v0, v8, a0
	ret
