func0000000000000084:
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsleu.vi	v9, v9, -11
	vmand.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000086:
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 48
	vmsltu.vx	v9, v9, a0
	li	a0, -64
	vmand.mm	v9, v9, v0
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func000000000000008c:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmand.mm	v9, v0, v9
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

