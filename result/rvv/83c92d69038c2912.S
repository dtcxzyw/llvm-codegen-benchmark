func0000000000000184:                   # @func0000000000000184
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v12, v10, a0
	lui	a0, 14
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
