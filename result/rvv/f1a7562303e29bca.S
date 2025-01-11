func0000000000000248:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 4
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

