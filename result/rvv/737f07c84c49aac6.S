func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v8, 6
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 9, v0.t
	vmor.mm	v0, v9, v10
	ret

