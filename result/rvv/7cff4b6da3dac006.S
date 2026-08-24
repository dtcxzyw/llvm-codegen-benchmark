func0000000000000228:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 64
	vmsltu.vx	v9, v8, a0, v0.t
	li	a0, 96
	vmsgt.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmseq.vi	v11, v8, 10
	vmseq.vi	v9, v8, 4, v0.t
	vmor.mm	v8, v11, v9
	vmor.mm	v0, v10, v8
	ret

