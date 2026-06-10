func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

