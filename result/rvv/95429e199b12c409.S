func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

