func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 2, v0.t
	vmand.mm	v0, v10, v9
	ret

