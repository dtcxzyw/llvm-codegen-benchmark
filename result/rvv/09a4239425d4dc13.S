func0000000000000202:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 15
	vand.vi	v8, v8, 8
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

