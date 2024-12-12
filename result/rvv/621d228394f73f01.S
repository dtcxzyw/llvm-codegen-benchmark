func0000000000000021:                   # @func0000000000000021
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 128
	vmsne.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
