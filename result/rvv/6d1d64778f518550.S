func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 7
	vmandn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

