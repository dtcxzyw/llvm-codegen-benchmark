func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vmsne.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

