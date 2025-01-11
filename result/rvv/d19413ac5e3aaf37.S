func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

