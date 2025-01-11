func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v9, v9, v8
	vand.vi	v8, v8, 1
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmorn.mm	v0, v9, v8
	ret

