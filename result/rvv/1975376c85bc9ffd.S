func0000000000002608:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v12, 9
	li	a0, 96
	vmsleu.vi	v12, v8, 5
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000002108:
	li	a0, 71
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, 7
	vmsltu.vx	v10, v12, a0
	li	a0, 32
	vmor.mm	v10, v14, v10
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

