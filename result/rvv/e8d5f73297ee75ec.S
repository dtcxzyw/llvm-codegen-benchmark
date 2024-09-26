func0000000000000882:                   # @func0000000000000882
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -3
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, 62
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v8, 1
	li	a0, 31
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000001822:                   # @func0000000000001822
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 2
	vmseq.vi	v10, v8, 3
	vmand.mm	v9, v10, v9
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func0000000000001982:                   # @func0000000000001982
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v8, 3
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v10
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
