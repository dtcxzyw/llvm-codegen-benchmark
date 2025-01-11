func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 4
	vmerge.vvm	v8, v8, v10, v0
	ret

