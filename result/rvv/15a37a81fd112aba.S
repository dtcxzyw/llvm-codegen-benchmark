func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmor.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

