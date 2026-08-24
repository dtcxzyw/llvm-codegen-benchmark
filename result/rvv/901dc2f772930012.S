func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vmandn.mm	v8, v8, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v11, v10, 1, v0.t
	vmor.mm	v0, v11, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 14
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vmandn.mm	v8, v8, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmor.mm	v0, v11, v8
	ret

func0000000000000301:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vmandn.mm	v8, v8, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vi	v11, v10, 1, v0.t
	vmor.mm	v0, v11, v8
	ret

