func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v8
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v8, v10
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

