func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -11
	li	a0, 95
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000084:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

