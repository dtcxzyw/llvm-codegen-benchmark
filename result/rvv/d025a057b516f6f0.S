func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmandn.mm	v0, v10, v0
	ret

