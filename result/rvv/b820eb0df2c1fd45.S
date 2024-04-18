func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	lui	a0, 1
	addi	a0, a0, -1
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
