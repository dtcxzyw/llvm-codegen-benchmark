func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 1048575
	addi	a0, a0, 2047
	vadd.vx	v8, v8, a0
	lui	a0, 15
	addi	a0, a0, 2047
	vmsltu.vx	v0, v8, a0
	ret
