func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 4
	vmsne.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmseq.vi	v9, v8, 0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 7
	vmsne.vi	v9, v9, 3
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	li	a0, 30
	vmseq.vx	v0, v8, a0
	vand.vi	v8, v9, -2
	li	a0, 80
	vmseq.vx	v0, v8, a0, v0.t
	vmor.mm	v0, v0, v10
	ret

func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 6
	vmseq.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 95
	vmsne.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

