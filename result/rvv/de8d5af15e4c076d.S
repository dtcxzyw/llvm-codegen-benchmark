func0000000000000005:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v12, v10, a0
	bseti	a0, zero, 63
	vmor.mm	v0, v0, v12
	vandn.vx	v8, v8, a0
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v12, v10, 0
	lui	a0, 1048571
	vmor.mm	v0, v0, v12
	addi	a0, a0, -137
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 8, v0.t
	ret

