func0000000000000004:
	li	a0, -179
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 57
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000024:
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 1
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

