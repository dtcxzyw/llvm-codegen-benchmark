func0000000000000084:
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v10, v9, a0
	vmor.mm	v8, v10, v8
	li	a0, 46
	vmseq.vx	v0, v9, a0, v0.t
	vmor.mm	v0, v0, v8
	ret

func0000000000000604:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	li	a0, 35
	vmv1r.v	v0, v8
	vmseq.vi	v11, v9, 10
	vmsne.vx	v8, v9, a0, v0.t
	vmor.mm	v9, v10, v11
	vmor.mm	v0, v9, v8
	ret

