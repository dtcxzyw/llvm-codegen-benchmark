func0000000000000048:
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -11
	vmor.mm	v8, v8, v9
	vmorn.mm	v0, v0, v8
	ret

