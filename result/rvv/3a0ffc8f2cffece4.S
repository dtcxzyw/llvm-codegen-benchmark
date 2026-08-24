func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmor.mm	v0, v11, v0
	ret

func0000000000000182:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsle.vi	v0, v10, -1, v0.t
	vmor.mm	v0, v11, v0
	ret

