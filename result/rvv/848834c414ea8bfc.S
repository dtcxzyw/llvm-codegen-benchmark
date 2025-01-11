func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v9, v10, 12
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

