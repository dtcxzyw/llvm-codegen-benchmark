func0000000000000421:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	vmand.mm	v0, v0, v9
	ret

