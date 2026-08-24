func0000000000003021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v13, v10, 4
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v13, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000421:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 21
	vmseq.vx	v10, v8, a0
	li	a0, 44
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	vmand.mm	v0, v10, v0
	ret

