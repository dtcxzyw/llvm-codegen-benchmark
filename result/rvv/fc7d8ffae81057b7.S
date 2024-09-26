func0000000000000582:                   # @func0000000000000582
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vv	v8, v12, v8
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000422:                   # @func0000000000000422
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vv	v8, v12, v8
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret
