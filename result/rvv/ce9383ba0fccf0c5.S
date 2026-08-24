func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v11, v10, 4, v0.t
	vmand.mm	v0, v8, v11
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 20
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v11, v8
	ret

