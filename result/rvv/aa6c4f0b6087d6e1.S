func000000000000002c:
	li	a0, 216
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v8, v10, 0, v0.t
	vmandn.mm	v9, v0, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret

