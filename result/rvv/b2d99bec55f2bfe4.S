func0000000000000101:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 3
	vmand.mm	v0, v0, v9
	li	a0, 20
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	li	a0, 118
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v0, v9
	li	a0, 75
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

