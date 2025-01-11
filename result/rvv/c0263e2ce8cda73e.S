func0000000000000082:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret

func0000000000000202:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v9, v10, 6
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

