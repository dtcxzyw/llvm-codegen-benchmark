func000000000000000c:
	li	a0, -1
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 11
	slli	a0, a0, 57
	vmsne.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

