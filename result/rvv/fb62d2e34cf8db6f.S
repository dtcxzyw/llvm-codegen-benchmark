func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmandn.mm	v0, v10, v0
	ret

