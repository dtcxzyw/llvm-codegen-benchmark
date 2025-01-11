func0000000000000130:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	li	a0, 96
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000108:
	li	a0, 71
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

