func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -5
	vmsleu.vi	v8, v8, 1
	vmandn.mm	v0, v8, v0
	ret

