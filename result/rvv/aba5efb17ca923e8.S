func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 8
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

