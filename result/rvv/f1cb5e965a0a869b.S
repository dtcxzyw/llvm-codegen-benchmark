func0000000000000698:
	li	a0, 96
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret

