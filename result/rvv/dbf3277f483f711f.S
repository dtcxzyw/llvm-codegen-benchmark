func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmsgtu.vi	v11, v8, 3
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

