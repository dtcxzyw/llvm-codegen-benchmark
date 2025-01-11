func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

