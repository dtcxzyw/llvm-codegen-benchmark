func0000000000000108:                   # @func0000000000000108
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vmsltu.vv	v14, v10, v12
	lui	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
