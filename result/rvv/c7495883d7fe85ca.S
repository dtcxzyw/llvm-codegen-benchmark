func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

