func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v10, v9
	ret

