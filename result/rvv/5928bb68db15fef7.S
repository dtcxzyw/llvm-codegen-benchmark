func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v12, 0, v0.t
	vmand.mm	v0, v8, v9
	ret

