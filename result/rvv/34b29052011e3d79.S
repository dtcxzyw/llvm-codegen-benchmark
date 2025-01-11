func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -2
	li	a0, 24
	vmsne.vx	v12, v10, a0
	li	a0, 31
	vmand.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

