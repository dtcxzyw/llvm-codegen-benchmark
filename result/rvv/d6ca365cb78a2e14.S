func0000000000000108:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	vmsleu.vi	v10, v8, 5
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000608:
	li	a0, 96
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

