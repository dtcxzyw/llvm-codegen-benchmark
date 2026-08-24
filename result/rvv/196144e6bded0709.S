func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vand.vi	v9, v9, 8
	vmv1r.v	v0, v8
	vmsne.vi	v8, v9, 0, v0.t
	vmand.mm	v0, v8, v10
	ret

