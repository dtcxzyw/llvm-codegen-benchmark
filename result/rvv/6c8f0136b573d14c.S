func000000000000018c:
	li	a0, 1995
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	li	a0, 2020
	vmsne.vx	v12, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v0, v8
	ret

