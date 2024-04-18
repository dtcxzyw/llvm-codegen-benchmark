func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmax.vx	v9, v9, a0
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
