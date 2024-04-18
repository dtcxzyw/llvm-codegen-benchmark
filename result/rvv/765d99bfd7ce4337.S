func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	lui	a0, 1048560
	addi	a0, a0, 560
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	lui	a0, 1048572
	addi	a0, a0, -62
	vadd.vx	v8, v8, a0
	li	a0, -63
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
