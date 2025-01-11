func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vand.vi	v10, v10, -2
	vmerge.vvm	v8, v10, v8, v0
	ret

