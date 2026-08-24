func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 14
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 13, v0.t
	vmor.mm	v0, v0, v11
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	vmor.mm	v0, v0, v11
	ret

