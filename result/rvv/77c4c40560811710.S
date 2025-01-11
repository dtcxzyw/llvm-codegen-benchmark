func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v9, v9, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

