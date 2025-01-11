func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 127
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -2
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmor.mm	v0, v8, v0
	ret

