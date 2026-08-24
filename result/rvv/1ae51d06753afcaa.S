func0000000000000042:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v9, v8, 12, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000048:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v11, v10, 3, v0.t
	vmor.mm	v0, v8, v11
	ret

