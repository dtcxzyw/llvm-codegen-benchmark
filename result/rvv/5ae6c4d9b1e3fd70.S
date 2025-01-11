func0000000000000001:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v8, v8, a0
	vmorn.mm	v0, v8, v0
	ret

