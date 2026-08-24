func0000000000006058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 14, v0.t
	vmor.mm	v0, v11, v0
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmseq.vi	v10, v8, 0
	li	a0, 92
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	vmor.mm	v0, v10, v0
	ret

