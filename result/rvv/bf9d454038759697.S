func000000000000002c:
	li	a0, 144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vmand.mm	v9, v11, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmandn.mm	v8, v11, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vmand.mm	v9, v11, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmandn.mm	v8, v11, v8
	vmor.mm	v0, v9, v8
	ret

