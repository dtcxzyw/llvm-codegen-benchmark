func0000000000000084:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsleu.vi	v9, v9, 9
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

