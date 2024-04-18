func0000000000000110:                   # @func0000000000000110
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
