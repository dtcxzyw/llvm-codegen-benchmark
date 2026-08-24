func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 108
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmor.mm	v0, v11, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 49
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmor.mm	v0, v11, v0
	ret

