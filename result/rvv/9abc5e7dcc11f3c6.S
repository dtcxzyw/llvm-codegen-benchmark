func000000000000018c:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 9
	vmsne.vi	v10, v8, 2
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

