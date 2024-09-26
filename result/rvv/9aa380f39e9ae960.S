func0000000000000008:                   # @func0000000000000008
	li	a0, 53
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmxor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
