func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmandn.mm	v0, v10, v0
	ret

func0000000000000101:
	li	a0, 1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

