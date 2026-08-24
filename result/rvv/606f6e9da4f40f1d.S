func0000000000000181:
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 11
	slli	a0, a0, 9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 32
	vmseq.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v9, v8, 3, v0.t
	vmand.mm	v0, v9, v10
	ret

