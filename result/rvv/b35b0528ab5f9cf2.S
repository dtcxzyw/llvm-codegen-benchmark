func000000000000018c:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 12
	vmand.mm	v9, v9, v0
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

