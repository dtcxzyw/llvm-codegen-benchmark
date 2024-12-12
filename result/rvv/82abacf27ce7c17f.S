func0000000000000084:                   # @func0000000000000084
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v9, a0
	li	a0, 46
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v10, v8
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret
func0000000000000604:                   # @func0000000000000604
	li	a0, 35
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 10
	vmsne.vx	v9, v9, a0
	vmand.mm	v8, v9, v8
	vmor.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret
