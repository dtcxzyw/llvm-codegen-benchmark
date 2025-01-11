func0000000000000084:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -58
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v0, v8, v9
	ret

func0000000000001084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -5
	li	a0, 68
	vmsltu.vx	v9, v9, a0
	li	a0, -20
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -9
	vmand.mm	v0, v8, v9
	ret

func0000000000002024:
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, -89
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret

