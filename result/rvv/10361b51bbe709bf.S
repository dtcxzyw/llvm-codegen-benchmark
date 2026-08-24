func0000000000000181:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 3, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v0, v9
	li	a0, 22
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

