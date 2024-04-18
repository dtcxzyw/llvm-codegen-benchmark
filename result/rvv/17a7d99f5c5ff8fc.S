func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	li	a0, 255
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v8, v8, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret
