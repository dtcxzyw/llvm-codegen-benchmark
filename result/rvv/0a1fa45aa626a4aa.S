func0000000000000204:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -11
	li	a0, -91
	vmand.mm	v9, v0, v9
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000604:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, -91
	vmand.mm	v9, v9, v0
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000084:
	li	a0, -42
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 18
	vmsltu.vx	v8, v8, a0
	vmsltu.vx	v9, v9, a0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret

