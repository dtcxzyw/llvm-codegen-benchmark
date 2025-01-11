func0000000000000021:
	li	a0, 60
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmandn.mm	v0, v8, v0
	ret

