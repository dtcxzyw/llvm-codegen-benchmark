func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v0, v11
	li	a0, 112
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

