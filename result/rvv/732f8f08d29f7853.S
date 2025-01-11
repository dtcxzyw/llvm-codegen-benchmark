func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

