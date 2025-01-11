func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vmseq.vi	v9, v9, -1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

