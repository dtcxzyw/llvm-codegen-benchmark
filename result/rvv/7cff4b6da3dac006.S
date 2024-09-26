func0000000000000128:                   # @func0000000000000128
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 96
	vmsgt.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v8, 4
	vmand.mm	v9, v10, v9
	vmseq.vi	v8, v8, 10
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
