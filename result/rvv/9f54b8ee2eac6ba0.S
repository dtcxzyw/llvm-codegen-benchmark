func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vv	v9, v8, v9
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
