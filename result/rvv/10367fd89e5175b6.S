func0000000000000086:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 14
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

