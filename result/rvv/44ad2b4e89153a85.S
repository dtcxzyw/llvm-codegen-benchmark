func0000000000000298:
	li	a0, 96
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v12, v10
	ret

