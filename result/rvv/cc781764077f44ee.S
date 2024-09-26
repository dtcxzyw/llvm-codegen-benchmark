func0000000000001882:                   # @func0000000000001882
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 9
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001890:                   # @func0000000000001890
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 9
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 126
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001902:                   # @func0000000000001902
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v8, a0
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret
