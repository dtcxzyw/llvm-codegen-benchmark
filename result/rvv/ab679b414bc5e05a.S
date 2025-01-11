func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

