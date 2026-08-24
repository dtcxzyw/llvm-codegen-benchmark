func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v10, v12, 0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v10, 1, v0.t
	vmand.mm	v0, v9, v8
	ret

