func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v0, v8
	ret

