func000000000000118c:                   # @func000000000000118c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmsle.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 11
	vmseq.vi	v8, v8, 11
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 2
	vmsle.vi	v8, v8, 2
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
