func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v0, v9
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v0, v9
	li	a0, 62
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000026:
	li	a0, 237
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v0, v9
	li	a0, -64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmslt.vx	v0, v8, a0, v0.t
	ret

