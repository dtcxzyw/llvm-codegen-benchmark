func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 5
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vmseq.vi	v8, v8, 12
	vmor.mm	v0, v8, v10
	ret
