func000000000000318c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 16
	vmsne.vx	v13, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

