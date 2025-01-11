func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 8
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v0
	ret

