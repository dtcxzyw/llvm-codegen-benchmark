func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v9, v10, 4
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000008:
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -8
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

