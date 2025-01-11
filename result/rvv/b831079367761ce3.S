func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vi	v8, v8, 1
	vmsne.vi	v14, v12, 0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

