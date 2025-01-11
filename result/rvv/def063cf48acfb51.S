func0000000000000004:
	li	a0, -17
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 173
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v9, v10, -3
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

