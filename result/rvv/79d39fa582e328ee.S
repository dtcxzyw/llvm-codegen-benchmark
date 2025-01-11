func0000000000000008:
	li	a0, 3
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

