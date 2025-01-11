func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

