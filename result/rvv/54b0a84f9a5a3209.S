func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v14, v8, v0
	ret

