func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmandn.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmandn.mm	v0, v8, v0
	ret
