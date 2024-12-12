func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 6
	vmor.mm	v0, v11, v10
	ret
