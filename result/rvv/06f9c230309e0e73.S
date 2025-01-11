func0000000000000908:
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v8, 9
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000108:
	li	a0, -137
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 71
	vmsltu.vx	v12, v8, a0
	li	a0, 32
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

