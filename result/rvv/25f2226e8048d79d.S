func0000000000000081:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v10, v10, -13
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

