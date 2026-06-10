func0000000000000018:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmxor.mm	v9, v0, v9
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

