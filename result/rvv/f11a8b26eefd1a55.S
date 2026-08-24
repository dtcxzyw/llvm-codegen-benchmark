func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmseq.vi	v9, v8, 1, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 2
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmseq.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v9, v10
	ret

