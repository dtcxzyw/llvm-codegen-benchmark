func0000000000000002:                   # @func0000000000000002
	li	a0, 257
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
