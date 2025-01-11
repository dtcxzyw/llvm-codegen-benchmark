func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v10, v10, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

