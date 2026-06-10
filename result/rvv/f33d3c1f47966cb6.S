func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v10, v8, 6
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v12, 10
	vmor.mm	v0, v10, v8
	ret

