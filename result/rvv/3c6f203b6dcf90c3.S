func000000000000000c:
	li	a0, 19
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v10, v0, v8
	vmsne.vx	v0, v9, a0, v0.t
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v10, v8
	ret

func000000000000000a:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v10, v0, v8
	vmsgt.vx	v0, v9, a0, v0.t
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v10, v8
	ret

