func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v8, v8, 3
	vmv1r.v	v10, v0
	vmv.v.v	v0, v8
	vmandn.mm	v10, v10, v8
	vmsgtu.vi	v8, v9, 8, v0.t
	vmor.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v8, v8, 14
	vmv1r.v	v10, v0
	vmv.v.v	v0, v8
	vmandn.mm	v10, v10, v8
	vmsne.vi	v8, v9, 0, v0.t
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v8, v8, 1
	vmv1r.v	v10, v0
	vmv.v.v	v0, v8
	vmandn.mm	v10, v10, v8
	vmseq.vi	v8, v9, 2, v0.t
	vmor.mm	v0, v8, v10
	ret

func0000000000000294:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v8, v8, 2
	vmv1r.v	v10, v0
	vmv.v.v	v0, v8
	vmandn.mm	v10, v10, v8
	vmsleu.vi	v8, v9, 2, v0.t
	vmor.mm	v0, v8, v10
	ret

