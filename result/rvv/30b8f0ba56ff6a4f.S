func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmor.mm	v0, v8, v11
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v11, v10, 1, v0.t
	vmor.mm	v0, v8, v11
	ret

