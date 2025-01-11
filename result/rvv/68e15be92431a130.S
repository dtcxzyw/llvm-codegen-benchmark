func0000000000000034:
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v0, v10
	ret

func0000000000000024:
	li	a0, -137
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

