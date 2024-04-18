func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	li	a0, 767
	vmsgt.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	bseti	a0, zero, 11
	vmseq.vx	v8, v10, a0
	li	a0, 204
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
