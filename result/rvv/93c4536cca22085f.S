func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

