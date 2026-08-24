func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmv1r.v	v10, v0
	vand.vi	v9, v9, 1
	vmv.v.v	v0, v8
	vmandn.mm	v10, v10, v8
	vmsne.vi	v8, v9, 0, v0.t
	vmor.mm	v0, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmv1r.v	v10, v0
	vand.vi	v9, v9, 1
	vmv.v.v	v0, v8
	vmandn.mm	v10, v10, v8
	vmsne.vi	v8, v9, 0, v0.t
	vmor.mm	v0, v8, v10
	ret

