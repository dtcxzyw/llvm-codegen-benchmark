func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmnot.m	v8, v8
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

