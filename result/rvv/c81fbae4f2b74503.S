func000000000000008c:
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 95
	vmsleu.vi	v9, v9, -11
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

