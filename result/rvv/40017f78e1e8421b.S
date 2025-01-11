func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vmerge.vvm	v12, v8, v10, v0
	vmseq.vi	v0, v10, 4
	vmerge.vvm	v8, v12, v8, v0
	ret

