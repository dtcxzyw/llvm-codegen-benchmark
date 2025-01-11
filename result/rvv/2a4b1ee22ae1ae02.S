func0000000000000048:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -9
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v0, v8
	ret

func0000000000000008:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v0, v8
	ret

