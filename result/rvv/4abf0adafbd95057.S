func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, -8
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 3
	ret

