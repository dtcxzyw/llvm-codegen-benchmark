func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 7
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v8, v0
	ret

