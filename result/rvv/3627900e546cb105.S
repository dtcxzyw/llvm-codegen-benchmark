func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -11
	li	a0, 32
	vmsleu.vi	v9, v9, -3
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000118:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 95
	vmsleu.vi	v9, v9, 5
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

