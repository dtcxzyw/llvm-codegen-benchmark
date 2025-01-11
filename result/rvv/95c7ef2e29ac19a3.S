func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

