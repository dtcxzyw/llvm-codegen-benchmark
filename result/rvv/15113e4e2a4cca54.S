func0000000000006046:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v12, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	ret

func0000000000000844:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	li	a0, 120
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

