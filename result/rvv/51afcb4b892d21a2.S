func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret

