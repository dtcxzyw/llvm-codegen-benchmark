func000000000000000c:                   # @func000000000000000c
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmandn.mm	v8, v0, v8
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmandn.mm	v8, v0, v8
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmandn.mm	v8, v0, v8
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
