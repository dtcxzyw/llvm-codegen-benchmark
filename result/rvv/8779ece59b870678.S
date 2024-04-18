func0000000000002220:                   # @func0000000000002220
	li	a0, -225
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v10, a0
	vmsgtu.vx	v15, v12, a0
	vmor.mm	v12, v15, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
