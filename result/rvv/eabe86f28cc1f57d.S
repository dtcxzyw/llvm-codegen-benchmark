func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v12, v10, 0
	lui	a0, 1048574
	vmand.mm	v0, v12, v0
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, 0
	li	a0, -1
	vmand.mm	v0, v12, v0
	bclri	a0, a0, 35
	vand.vx	v8, v8, a0
	bseti	a0, zero, 35
	vor.vx	v8, v8, a0, v0.t
	ret

