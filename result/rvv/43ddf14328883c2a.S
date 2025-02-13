func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v10, v8
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v10, v8
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

