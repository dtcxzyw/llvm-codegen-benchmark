func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vand.vi	v10, v10, 4
	vmseq.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v14
	ret

