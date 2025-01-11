func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v9, v10, 1
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

