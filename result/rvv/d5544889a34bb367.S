func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vmandn.mm	v9, v11, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmand.mm	v8, v11, v8
	vmor.mm	v0, v8, v9
	ret

