func0000000000000111:                   # @func0000000000000111
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 233
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
