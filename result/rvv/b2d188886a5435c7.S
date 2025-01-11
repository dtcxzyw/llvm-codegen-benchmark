func0000000000000108:
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 9
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret

func0000000000000908:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, 32
	vmsleu.vi	v12, v10, 7
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

