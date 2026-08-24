func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vand.vi	v9, v9, 1
	vmv1r.v	v0, v8
	vmsne.vi	v8, v9, 0, v0.t
	vmor.mm	v0, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vand.vi	v9, v9, 1
	vmv1r.v	v0, v8
	vmsne.vi	v8, v9, 0, v0.t
	vmor.mm	v0, v10, v8
	ret

