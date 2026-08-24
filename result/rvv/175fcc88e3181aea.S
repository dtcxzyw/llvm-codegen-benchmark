func000000000000058c:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmor.mm	v0, v8, v0
	ret

func000000000000302c:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmor.mm	v0, v8, v0
	ret

