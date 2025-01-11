func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret

