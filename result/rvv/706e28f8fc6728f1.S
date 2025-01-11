func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -13
	vmsleu.vi	v9, v9, 2
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

