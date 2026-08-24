func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v8, v11
	ret

