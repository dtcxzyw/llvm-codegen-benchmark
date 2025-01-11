func0000000000000081:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1061
	vmseq.vx	v12, v8, a0
	li	a0, 252
	vmsltu.vx	v8, v10, a0
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v12, v8, 2
	vmsleu.vi	v8, v10, -4
	vmandn.mm	v9, v0, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

