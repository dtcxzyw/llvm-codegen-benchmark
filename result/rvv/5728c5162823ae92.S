func000000000000001c:                   # @func000000000000001c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsne.vv	v8, v12, v8
	vmseq.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret
