func0000000000000108:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret

func0000000000002908:
	li	a0, -65
	li	a1, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vadd.vx	v8, v8, a0
	vmsltu.vx	v9, v9, a1
	vmsltu.vx	v8, v8, a1
	vmor.mm	v0, v8, v9
	ret

