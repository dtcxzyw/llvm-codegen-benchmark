func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v12, v10, 0
	lui	a0, 2
	vmand.mm	v0, v12, v0
	vandn.vx	v8, v8, a0
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, 0
	bseti	a0, zero, 35
	vmand.mm	v0, v12, v0
	vandn.vx	v8, v8, a0
	vor.vx	v8, v8, a0, v0.t
	ret

