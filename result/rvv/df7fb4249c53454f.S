func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmandn.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmandn.mm	v10, v12, v0
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

