func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -11
	vmsleu.vi	v9, v9, -3
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

