func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -5
	li	a0, 512
	vmsne.vx	v10, v8, a0
	li	a0, 563
	vmand.mm	v10, v0, v10
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

