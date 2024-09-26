func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, 2047
	vadd.vx	v8, v8, a0
	lui	a0, 15
	addi	a0, a0, 2047
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	li	a0, -18
	vadd.vx	v8, v8, a0
	li	a0, -17
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
