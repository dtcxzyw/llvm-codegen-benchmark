func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 5
	vmseq.vi	v9, v9, 3
	vmor.mm	v9, v9, v10
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000000a28:                   # @func0000000000000a28
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 7
	li	a0, 22
	vmsgtu.vx	v9, v9, a0
	li	a0, 39
	vmor.mm	v9, v9, v10
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
