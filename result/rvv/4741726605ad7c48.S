func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret

