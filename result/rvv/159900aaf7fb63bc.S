func000000000000000c:                   # @func000000000000000c
	bseti	a0, zero, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmandn.mm	v8, v0, v10
	vmandn.mm	v8, v8, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret
