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
func0000000000000058:                   # @func0000000000000058
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v10, v11, v10
	vmsle.vi	v11, v8, 10
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v10, v11, v10
	vmsle.vi	v11, v8, -2
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
