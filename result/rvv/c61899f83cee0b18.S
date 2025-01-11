func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v10, v12
	vmsne.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

