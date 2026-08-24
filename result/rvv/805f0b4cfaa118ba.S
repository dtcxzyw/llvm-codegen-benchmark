func0000000000000001:
	li	a0, 74
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v9, v10, 1
	vmv1r.v	v0, v11
	vmand.mm	v10, v11, v8
	vmsne.vi	v11, v9, 0, v0.t
	vmandn.mm	v8, v11, v8
	vmor.mm	v0, v10, v8
	ret

