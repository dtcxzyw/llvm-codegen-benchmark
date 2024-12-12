func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	li	a0, 768
	vmsne.vi	v12, v10, 0
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v8, v8, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret
