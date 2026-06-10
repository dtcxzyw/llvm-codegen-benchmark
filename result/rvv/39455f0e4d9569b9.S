func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v10, v9, v10
	vmsne.vv	v8, v8, v9
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret

