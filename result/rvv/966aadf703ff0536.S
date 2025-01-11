func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 15
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

