func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v8, v8, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v8
	vmand.mm	v11, v8, v10
	vmsne.vi	v8, v9, 11, v0.t
	vmandn.mm	v8, v8, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v8, v8, 1
	vmv1r.v	v10, v0
	vmv.v.v	v0, v8
	vmand.mm	v11, v8, v10
	vmseq.vi	v8, v9, 2, v0.t
	vmandn.mm	v8, v8, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v8, v8, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v8
	vmand.mm	v11, v8, v10
	vmsne.vi	v8, v9, 0, v0.t
	vmandn.mm	v8, v8, v10
	vmor.mm	v0, v11, v8
	ret

