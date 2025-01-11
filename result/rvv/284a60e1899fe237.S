func000000000000010c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	li	a0, 63
	vmsne.vi	v9, v9, 0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

