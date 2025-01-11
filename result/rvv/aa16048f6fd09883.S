func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v10, v12
	vmseq.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

