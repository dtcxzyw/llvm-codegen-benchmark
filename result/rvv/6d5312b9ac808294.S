func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 6
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

