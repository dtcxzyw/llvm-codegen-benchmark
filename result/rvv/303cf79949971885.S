func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 7
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v9, v8, 7, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 8
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v10, v9
	ret

