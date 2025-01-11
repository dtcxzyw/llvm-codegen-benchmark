func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

