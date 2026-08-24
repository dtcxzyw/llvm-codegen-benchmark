func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsleu.vi	v0, v10, -13, v0.t
	vmand.mm	v0, v11, v0
	ret

