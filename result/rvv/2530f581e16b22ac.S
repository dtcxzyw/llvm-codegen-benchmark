func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v8, v10
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

