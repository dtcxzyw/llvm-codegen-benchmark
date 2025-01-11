func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vi	v9, v9, -2
	vor.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret

