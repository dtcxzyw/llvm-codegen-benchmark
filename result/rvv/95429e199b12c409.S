func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

