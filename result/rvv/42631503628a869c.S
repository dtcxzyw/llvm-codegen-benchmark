func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

