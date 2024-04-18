func0000000000000110:                   # @func0000000000000110
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -65
	vmsltu.vx	v10, v10, a0
	vmsltu.vv	v8, v8, v9
	vmor.mm	v8, v8, v10
	vmor.mm	v0, v8, v0
	ret
