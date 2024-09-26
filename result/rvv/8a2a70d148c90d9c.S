func00000000000000c1:                   # @func00000000000000c1
	li	a0, 117
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	li	a0, 91
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 6
	vmand.mm	v9, v9, v0
	vmsleu.vi	v8, v8, -4
	vmand.mm	v0, v8, v9
	ret
