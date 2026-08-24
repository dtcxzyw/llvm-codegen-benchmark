func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	vmand.mm	v0, v11, v0
	ret

