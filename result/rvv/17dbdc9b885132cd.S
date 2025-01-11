func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

