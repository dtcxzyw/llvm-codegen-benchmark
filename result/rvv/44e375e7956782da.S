func0000000000000044:                   # @func0000000000000044
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v9, a0
	vmor.mm	v8, v10, v8
	li	a0, 46
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, 35
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v9, a0
	vmand.mm	v8, v10, v8
	vmseq.vi	v9, v9, 10
	vmor.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
