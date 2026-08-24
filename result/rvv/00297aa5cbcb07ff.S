func0000000000000021:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vmand.mm	v9, v11, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmandn.mm	v8, v11, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmandn.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret

