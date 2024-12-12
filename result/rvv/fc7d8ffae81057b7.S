func0000000000001302:                   # @func0000000000001302
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vv	v8, v8, v12
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000001042:                   # @func0000000000001042
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vv	v8, v8, v12
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret
