func0000000000000004:
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	ret

func0000000000000024:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v0, v10
	ret

