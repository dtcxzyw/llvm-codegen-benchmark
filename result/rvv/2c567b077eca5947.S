func0000000000000002:                   # @func0000000000000002
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
