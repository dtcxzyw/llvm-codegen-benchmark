func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 1
	vand.vi	v8, v9, 7
	vmseq.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v10
	ret

