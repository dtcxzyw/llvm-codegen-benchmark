func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -11
	vmsleu.vi	v9, v10, -11
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

