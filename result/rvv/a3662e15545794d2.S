func0000000000000044:                   # @func0000000000000044
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
