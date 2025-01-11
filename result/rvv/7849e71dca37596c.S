func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

