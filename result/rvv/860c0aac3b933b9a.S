func0000000000000a10:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v12, v10, -12
	vmsgtu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

